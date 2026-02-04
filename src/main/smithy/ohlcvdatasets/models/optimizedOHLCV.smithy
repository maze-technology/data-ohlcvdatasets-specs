$version: "2"
namespace tech.maze.dtos.ohlcvdatasets.models

use smithy.api#Timestamp

structure OptimizedOHLCV {
  open: BigDecimal
  high: BigDecimal
  low: BigDecimal
  close: BigDecimal
  volume: BigDecimal
  createdAt: Timestamp
}
