# frozen_string_literal: true

require 'spec_helper'

RSpec.describe ApexCharts::CartesianChart do
  let(:outer_self) { nil }
  let(:data) {
    [[100, 1], [200, 2]]
  }
  let(:options) { {} }

  it 'assigned properties correctly' do
    chart = described_class.new(outer_self, data, options)
    expect(chart.series_type).to eq(ApexCharts::CartesianSeries)
    expect(chart.more_options).to eq({})
  end
end
