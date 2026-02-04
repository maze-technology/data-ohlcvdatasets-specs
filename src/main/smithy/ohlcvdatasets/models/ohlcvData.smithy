$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

union OHLCVDataData {
    optimizedOHLCV: OptimizedOHLCV
    missingOHLCVsRange: MissingOHLCVsRange
}

structure OHLCVData {
    data: OHLCVDataData
}
