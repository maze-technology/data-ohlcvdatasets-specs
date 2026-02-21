$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

union OHLCVDataData {
    optimizedOHLCV: OptimizedOHLCV
    missingOHLCVsRange: MissingOHLCVsRange
}

@protoEnabled
structure OHLCVData {
    @required
    data: OHLCVDataData
}
