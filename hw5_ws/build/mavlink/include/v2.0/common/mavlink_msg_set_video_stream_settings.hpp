// MESSAGE SET_VIDEO_STREAM_SETTINGS support class

#pragma once

namespace mavlink {
namespace common {
namespace msg {

/**
 * @brief SET_VIDEO_STREAM_SETTINGS message
 *
 * Message that sets video stream settings
 */
struct SET_VIDEO_STREAM_SETTINGS : mavlink::Message {
    static constexpr msgid_t MSG_ID = 270;
    static constexpr size_t LENGTH = 177;
    static constexpr size_t MIN_LENGTH = 177;
    static constexpr uint8_t CRC_EXTRA = 253;
    static constexpr auto NAME = "SET_VIDEO_STREAM_SETTINGS";


    uint8_t target_system; /*<  system ID of the target */
    uint8_t target_component; /*<  component ID of the target */
    uint8_t camera_id; /*<  Stream ID (1 for first, 2 for second, etc.) */
    float framerate; /*< [Hz] Frame rate (set to -1 for highest framerate possible) */
    uint16_t resolution_h; /*< [pix] Horizontal resolution (set to -1 for highest resolution possible) */
    uint16_t resolution_v; /*< [pix] Vertical resolution (set to -1 for highest resolution possible) */
    uint32_t bitrate; /*< [bits/s] Bit rate (set to -1 for auto) */
    uint16_t rotation; /*< [deg] Video image rotation clockwise (0-359 degrees) */
    std::array<char, 160> uri; /*<  Video stream URI (mostly for UDP/RTP) */


    inline std::string get_name(void) const override
    {
            return NAME;
    }

    inline Info get_message_info(void) const override
    {
            return { MSG_ID, LENGTH, MIN_LENGTH, CRC_EXTRA };
    }

    inline std::string to_yaml(void) const override
    {
        std::stringstream ss;

        ss << NAME << ":" << std::endl;
        ss << "  target_system: " << +target_system << std::endl;
        ss << "  target_component: " << +target_component << std::endl;
        ss << "  camera_id: " << +camera_id << std::endl;
        ss << "  framerate: " << framerate << std::endl;
        ss << "  resolution_h: " << resolution_h << std::endl;
        ss << "  resolution_v: " << resolution_v << std::endl;
        ss << "  bitrate: " << bitrate << std::endl;
        ss << "  rotation: " << rotation << std::endl;
        ss << "  uri: \"" << to_string(uri) << "\"" << std::endl;

        return ss.str();
    }

    inline void serialize(mavlink::MsgMap &map) const override
    {
        map.reset(MSG_ID, LENGTH);

        map << framerate;                     // offset: 0
        map << bitrate;                       // offset: 4
        map << resolution_h;                  // offset: 8
        map << resolution_v;                  // offset: 10
        map << rotation;                      // offset: 12
        map << target_system;                 // offset: 14
        map << target_component;              // offset: 15
        map << camera_id;                     // offset: 16
        map << uri;                           // offset: 17
    }

    inline void deserialize(mavlink::MsgMap &map) override
    {
        map >> framerate;                     // offset: 0
        map >> bitrate;                       // offset: 4
        map >> resolution_h;                  // offset: 8
        map >> resolution_v;                  // offset: 10
        map >> rotation;                      // offset: 12
        map >> target_system;                 // offset: 14
        map >> target_component;              // offset: 15
        map >> camera_id;                     // offset: 16
        map >> uri;                           // offset: 17
    }
};

} // namespace msg
} // namespace common
} // namespace mavlink
