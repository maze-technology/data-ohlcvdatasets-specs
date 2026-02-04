$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.ohlcvdatasets.types#Duration

list OHLCVDatasetOhlcvsList {
    member: OHLCVData
}

structure OHLCVDataset {
    dataProvider: Document
    timeframe: Duration
    startAt: Timestamp
    ohlcvs: OHLCVDatasetOhlcvsList
    createdAt: Timestamp
    market: OHLCVDatasetMarket
}

structure OHLCVDatasetMarket {
    type: Document
    exchange: Document
    base: Document
    quote: Document
}
