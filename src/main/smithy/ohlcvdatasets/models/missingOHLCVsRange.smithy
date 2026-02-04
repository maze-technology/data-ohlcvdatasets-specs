$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use smithy.api#Timestamp

structure MissingOHLCVsRange {
    length: Long
    createdAt: Timestamp
}
