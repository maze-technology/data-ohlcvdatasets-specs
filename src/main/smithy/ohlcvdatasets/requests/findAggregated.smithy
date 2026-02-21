$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.requests

use alloy.proto#protoEnabled
use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.commons.time#Duration
use tech.maze.dtos.ohlcvdatasets.models#OHLCVDataset

@protoEnabled
structure FindAggregated {}

@protoEnabled
structure FindAggregatedRequest {
    @required
    marketType: Document

    @required
    base: Document

    @required
    quote: Document

    @required
    timeframe: Duration

    @required
    startAt: Timestamp

    @required
    endAt: Timestamp
}

@protoEnabled
structure FindAggregatedResponse {
    @required
    OHLCVDataset: OHLCVDataset
}
