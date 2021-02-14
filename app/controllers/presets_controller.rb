class PresetsController < ApplicationController

    def create
        synth = Synth.find_by(id: 1)
        preset = synth.presets.build(preset_params)
        if preset.save
            render json: preset
        end
    end

    def index
        presets = Synth.find_by(id: params[:synth_id]).presets
        render json: presets
    end

    private
    def preset_params
        params.require(:preset).permit(
            :name,
            :wtb,
            :fd,
            :att,
            :dc,
            :sus,
            :rel,
            :rd,
            :dd,
            :ts,
            :tf,
            :cs
        )
    end
end
