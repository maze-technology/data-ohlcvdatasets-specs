$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use alloy.proto#protoEnabled

@protoEnabled
union OHLCVDataData {
    optimizedOHLCV: OptimizedOHLCV
    missingOHLCVsRange: MissingOHLCVsRange
}

@protoEnabled
structure OHLCVData {
    @required
    data: OHLCVDataData
}
