$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use alloy.proto#protoEnabled
use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.commons.time#Duration

list OHLCVDatasetOhlcvsList {
    member: OHLCVData
}

@protoEnabled
structure OHLCVDataset {
    @required
    dataProvider: Document

    @required
    timeframe: Duration

    @required
    startAt: Timestamp

    @required
    ohlcvs: OHLCVDatasetOhlcvsList

    @required
    createdAt: Timestamp

    @required
    market: OHLCVDatasetMarket
}

@protoEnabled
structure OHLCVDatasetMarket {
    @required
    type: Document

    @required
    exchange: Document

    @required
    base: Document

    @required
    quote: Document
}
