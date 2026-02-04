$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.requests

use tech.maze.dtos.ohlcvdatasets.search#Criterion

structure Untrack {}

structure UntrackRequest {
    criterion: Criterion
}

structure UntrackResponse {}
