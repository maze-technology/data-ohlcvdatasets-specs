$version: "2"
namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.models

use smithy.api#Document
use smithy.api#Timestamp

structure MonitoredMarket {
  id: Document
  dataProviderId: Document
  marketCriterion: Criterion
  timeframe: Duration
  createdAt: Timestamp
}
