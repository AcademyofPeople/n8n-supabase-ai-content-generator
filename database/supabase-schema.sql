CREATE TABLE public.social_media_posts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    tweet_text TEXT NOT NULL,
    image_prompt TEXT NOT NULL,
    image_url TEXT NOT NULL,
    status TEXT NOT NULL DEFAULT 'pending',
    published_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
