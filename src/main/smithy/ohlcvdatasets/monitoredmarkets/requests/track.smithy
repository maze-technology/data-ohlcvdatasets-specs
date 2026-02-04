$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.requests

use smithy.api#Document
use tech.maze.dtos.ohlcvdatasets.models#MonitoredMarket

structure Track {}

structure TrackRequest {
    dataProvider: Document
    market: Document
    timeframe: Duration
}

structure TrackResponse {
    monitoredMarket: MonitoredMarket
}
