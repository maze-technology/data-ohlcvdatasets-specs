$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.requests

use alloy.proto#protoEnabled
use smithy.api#Document
use tech.maze.dtos.commons.time#Duration
use tech.maze.dtos.ohlcvdatasets.monitoredmarkets.models#MonitoredMarket

@protoEnabled
structure Track {}

@protoEnabled
structure TrackRequest {
    @required
    dataProvider: Document

    @required
    market: Document

    @required
    timeframe: Duration
}

@protoEnabled
structure TrackResponse {
    @required
    monitoredMarket: MonitoredMarket
}
