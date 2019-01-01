//
// Created by luis on 01.01.19.
//

#ifndef GAME_ENGINE_SERIES_LAYER_HPP
#define GAME_ENGINE_SERIES_LAYER_HPP

#include "Core.hpp"
#include "Events/Event.hpp"

namespace Hazel
{
    class HAZEL_API Layer
    {
    public:
        Layer(const std::string& name = "Layer");
        virtual ~Layer();

        virtual void OnAttach() {}
        virtual void OnDetach() {}
        virtual void OnUpdate() {}
        virtual void OnEvent(Event& event) {}

        inline const std::string& GetName() const { return m_DebugName; }

    protected:
        std::string m_DebugName;
    };
}



#endif //GAME_ENGINE_SERIES_LAYER_HPP
