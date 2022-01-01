function AdjustNoiseMaker()
    local range = 45;
    local noiseRangePropName = "NoiseRange";

    TweakItem("Base.NoiseTrap", noiseRangePropName, range);
    TweakItem("Base.NoiseTrapTriggered", noiseRangePropName, range);
    TweakItem("Base.NoiseTrapSensorV1", noiseRangePropName, range);
    TweakItem("Base.NoiseTrapSensorV2", noiseRangePropName, range);
    TweakItem("Base.NoiseTrapSensorV3", noiseRangePropName, range);
    TweakItem("Base.NoiseTrapRemote", noiseRangePropName, range);

end

Events.OnGameBoot.Add(AdjustNoiseMaker)