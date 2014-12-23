/*
 * Copyright (c) 2014 pci-suntektech Technologies, Inc.  All Rights Reserved.
 * pci-suntektech Technologies Proprietary and Confidential.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
 * sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 */
 
package com.suntek.mway.rcs.client.api.plugin.callback;

import com.suntek.mway.rcs.client.api.plugin.entity.emoticon.EmojiPackageBO;
/**
 * <p>
 * Title: The emoticon callback api interface
 * </p>
 * <p>
 * Description: The emoticon encapsulate the China Mobile emoticon api
 * </p>
 * <p>
 * Copyright: Copyright (c) 2014
 * </p>
 * <p>
 * Company: pci-suntek
 * </p>
 * 
 * @author zrq
 * @version 1.0
 * 
 */
interface IEmoticonPackagesNetCallbackApi
{
    /**
     * on receive accept emoticon event.
     * 
     * @param what
     *            the event message flag, 0 is MSG4FAILURE, 1 is MSG4SUCCESS, 2 is MSG4LOADING
     * @param emoticon
     *            the success event body, other is null
     */
    void queryPackagesNet( int what, in List<EmojiPackageBO> emoticon );
}
