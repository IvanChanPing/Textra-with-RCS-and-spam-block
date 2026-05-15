.class public final synthetic Landroidx/emoji2/text/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/d;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->b(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->loadInternal()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
