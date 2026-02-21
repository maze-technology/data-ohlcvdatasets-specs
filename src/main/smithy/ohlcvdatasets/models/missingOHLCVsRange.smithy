$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use alloy.proto#protoEnabled
use smithy.api#Timestamp

@protoEnabled
structure MissingOHLCVsRange {
    @required
    length: Long

    @required
    createdAt: Timestamp
}
