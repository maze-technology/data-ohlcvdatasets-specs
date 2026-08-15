$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.models

use alloy.proto#protoEnabled
use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.commons.time#Duration

@protoEnabled
structure MonitoredMarket {
    @required
    id: Document

    @required
    dataProviderId: Document

    @required
    marketCriterion: Document

    @required
    timeframe: Duration

    @required
    createdAt: Timestamp
}
