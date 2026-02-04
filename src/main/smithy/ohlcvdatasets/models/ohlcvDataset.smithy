$version: "2"

namespace tech.maze.dtos.ohlcvdatasets.models

use smithy.api#Document
use smithy.api#Timestamp

list OHLCVDatasetOhlcvsList {
    member: OHLCVData
}

structure OHLCVDataset {
    dataProvider: Document
    timeframe: Duration
    startAt: Timestamp
    ohlcvs: OHLCVDatasetOhlcvsList
    createdAt: Timestamp
    market: Market
}

structure OHLCVDatasetMarket {
    type: Document
    exchange: Document
    base: Document
    quote: Document
}
