module ApexCharts::Options
  module Default
    class PlotOptions < ::SmartKv
      optional *%i[
        area
        bar
        bubble
        boxPlot
        candlestick
        heatmap
        pie
        polarArea
        radar
        radialBar
        treemap
      ]
    end
  end
end
