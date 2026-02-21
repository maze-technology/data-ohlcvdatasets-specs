$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.requests

use alloy.proto#protoEnabled
use tech.maze.dtos.ohlcvdatasets.monitoredmarkets.search#Criterion

@protoEnabled
structure Untrack {}
    
@protoEnabled
structure UntrackRequest {
    @required
    criterion: Criterion
}

@protoEnabled
structure UntrackResponse {}
