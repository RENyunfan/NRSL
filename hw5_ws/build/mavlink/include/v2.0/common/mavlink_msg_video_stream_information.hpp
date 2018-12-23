// MESSAGE VIDEO_STREAM_INFORMATION support class

#pragma once

namespace mavlink {
namespace common {
namespace msg {

/**
 * @brief VIDEO_STREAM_INFORMATION message
 *
 * Information about video stream
 */
struct VIDEO_STREAM_INFORMATION : mavlink::Message {
    static constexpr msgid_t MSG_ID = 269;
    static constexpr size_t LENGTH = 180;
    static constexpr size_t MIN_LENGTH = 180;
    static constexpr uint8_t CRC_EXTRA = 18;
    static constexpr auto NAME = "VIDEO_STREAM_INFORMATION";


    uint8_t stream_id; /*<  Stream ID (1 for first, 2 for second, etc.) */
    uint8_t count; /*<  Number of streams available */
    uint16_t flags; /*<  Bitmap of stream status flags */
    float framerate; /*< [Hz] Frame rate */
    uint16_t resolution_h; /*< [pix] Horizontal resolution */
    uint16_t resolution_v; /*< [pix] Vertical resolution */
    uint32_t bitrate; /*< [bits/s] Bit rate in bits per second */
    uint16_t rotation; /*< [deg] Video image rotation clockwise */
    uint16_t hfov; /*< [deg] Horizontal Field of view */
    std::array<char, 160> uri; /*<  Video stream URI */


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
        ss << "  stream_id: " << +stream_id << std::endl;
        ss << "  count: " << +count << std::endl;
        ss << "  flags: " << flags << std::endl;
        ss << "  framerate: " << framerate << std::endl;
        ss << "  resolution_h: " << resolution_h << std::endl;
        ss << "  resolution_v: " << resolution_v << std::endl;
        ss << "  bitrate: " << bitrate << std::endl;
        ss << "  rotation: " << rotation << std::endl;
        ss << "  hfov: " << hfov << std::endl;
        ss << "  uri: \"" << to_string(uri) << "\"" << std::endl;

        return ss.str();
    }

    inline void serialize(mavlink::MsgMap &map) const override
    {
        map.reset(MSG_ID, LENGTH);

        map << framerate;                     // offset: 0
        map << bitrate;                       // offset: 4
        map << flags;                         // offset: 8
        map << resolution_h;                  // offset: 10
        map << resolution_v;                  // offset: 12
        map << rotation;                      // offset: 14
        map << hfov;                          // offset: 16
        map << stream_id;                     // offset: 18
        map << count;                         // offset: 19
        map << uri;                           // offset: 20
    }

    inline void deserialize(mavlink::MsgMap &map) override
    {
        map >> framerate;                     // offset: 0
        map >> bitrate;                       // offset: 4
        map >> flags;                         // offset: 8
        map >> resolution_h;                  // offset: 10
        map >> resolution_v;                  // offset: 12
        map >> rotation;                      // offset: 14
        map >> hfov;                          // offset: 16
        map >> stream_id;                     // offset: 18
        map >> count;                         // offset: 19
        map >> uri;                           // offset: 20
    }
};

} // namespace msg
} // namespace common
} // namespace mavlink
