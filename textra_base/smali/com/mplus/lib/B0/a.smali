.class public final synthetic Lcom/mplus/lib/B0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B0/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/B0/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B0/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/ts/TsExtractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/B0/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B0/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/B0/a;->b:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
