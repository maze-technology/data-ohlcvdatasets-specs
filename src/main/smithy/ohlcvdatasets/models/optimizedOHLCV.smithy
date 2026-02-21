$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use alloy.proto#protoEnabled
use smithy.api#Timestamp
use tech.maze.dtos.commons.math#BigDecimal

@protoEnabled
structure OptimizedOHLCV {
    @required
    open: BigDecimal

    @required
    high: BigDecimal

    @required
    low: BigDecimal

    @required
    close: BigDecimal

    @required
    volume: BigDecimal

    @required
    createdAt: Timestamp
}
