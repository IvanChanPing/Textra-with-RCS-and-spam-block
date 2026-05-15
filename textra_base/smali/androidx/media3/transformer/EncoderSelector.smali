.class public interface abstract Landroidx/media3/transformer/EncoderSelector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/B2/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    sput-object v0, Landroidx/media3/transformer/EncoderSelector;->DEFAULT:Landroidx/media3/transformer/EncoderSelector;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/EncoderSelector;->lambda$static$0(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/mplus/lib/o3/U;
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/EncoderSelector;->lambda$static$1(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/transformer/EncoderUtil;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static lambda$static$1(Ljava/lang/String;)Lcom/mplus/lib/o3/U;
    .locals 3

    invoke-static {p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/J0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/J0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mplus/lib/o3/k0;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/o3/k0;-><init>(Ljava/lang/Iterable;Lcom/mplus/lib/n3/i;)V

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/o3/k0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/o3/l0;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/mplus/lib/o3/Q;

    invoke-direct {v2}, Lcom/mplus/lib/o3/N;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public abstract selectEncoderInfos(Ljava/lang/String;)Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end method
