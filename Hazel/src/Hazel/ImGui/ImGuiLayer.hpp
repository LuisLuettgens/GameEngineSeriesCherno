//
// Created by luis on 15.03.19.
//

#ifndef GAME_ENGINE_SERIES_IMGUILAYER_HPP
#define GAME_ENGINE_SERIES_IMGUILAYER_HPP

#include "../Layer.hpp"

namespace Hazel
{
    class HAZEL_API ImGuiLayer : public Layer
    {
    public:
        ImGuiLayer();
        ~ImGuiLayer();


        void OnAttach();
        void OnDetach();
        void OnUpdate();
        void OnEvent(Event& event);

    private:
        float m_Time;

    };

}

#endif //GAME_ENGINE_SERIES_IMGUILAYER_HPP
