$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.models

use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.ohlcvdatasets.types#Duration

structure MonitoredMarket {
    id: Document
    dataProviderId: Document
    marketCriterion: Document
    timeframe: Duration
    createdAt: Timestamp
}
