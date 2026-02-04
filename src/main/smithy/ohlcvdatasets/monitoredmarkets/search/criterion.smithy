$version: "2"
namespace tech.maze.dtos.ohlcvdatasets.monitoredmarkets.search

use smithy.api#Document

union CriterionFilter {
  byId: Document
  byDataProviderIdAndMarketIdAndTimeframe: FilterByDataProviderIdAndMarketIdAndTimeframe
}

structure Criterion {
  filter: CriterionFilter
}

structure CriterionFilterByDataProviderIdAndMarketIdAndTimeframe {
  dataProviderId: Document
  marketId: Document
  timeframe: Duration
}
