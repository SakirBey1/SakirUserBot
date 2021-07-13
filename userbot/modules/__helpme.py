# Copyright (C) 2020 SakirBey.
#
# Licensed under the GPL-3.0 License;
# you may not use this file except in compliance with the License.
#

# SakirUserBot - SakirBey

# @Sakirhackofficial99 tarafından yazılmıştır.
# Thanks @Sakirhackofficial99.

from userbot import BOT_USERNAME
from userbot.events import register

# ██████ LANGUAGE CONSTANTS ██████ #

from userbot.language import get_value
LANG = get_value("__helpme")

# ████████████████████████████████ #

@register(pattern="^.yard[iı]m|^.help")
async def yardim(event):
    tgbotusername = BOT_USERNAME
    if tgbotusername is not None:
        results = await event.client.inline_query(
            tgbotusername,
            "@SakirUserBot9"
        )
        await results[0].click(
            event.chat_id,
            reply_to=event.reply_to_msg_id,
            hide_via=True
        )
        await event.delete()
    else:
        await event.edit(LANG["NO_BOT"])
