$version: "2"
namespace tech.maze.dtos.ohlcvdatasets.requests

use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.ohlcvdatasets.models#OHLCVDataset

structure FindAggregated {
}

structure FindAggregatedRequest {
  marketType: Document
  base: Document
  quote: Document
  timeframe: Duration
  startAt: Timestamp
  endAt: Timestamp
}

structure FindAggregatedResponse {
  OHLCVDataset: OHLCVDataset
}
