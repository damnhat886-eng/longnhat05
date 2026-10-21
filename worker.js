/**
 * Cloudflare Worker phục vụ website CV cá nhân của Đàm Long Nhật
 * Triển khai miễn phí trên https://dash.cloudflare.com hoặc thông qua Wrangler CLI:
 *   npx wrangler deploy
 */

import HTML_CONTENT from './index.html';

export default {
  async fetch(request, env, ctx) {
    return new Response(HTML_CONTENT, {
      headers: {
        'content-type': 'text/html;charset=UTF-8',
        'cache-control': 'public, max-age=3600',
        'x-author': 'Dam Long Nhat',
      },
    });
  },
};
