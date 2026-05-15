.class public final Lcom/smaato/sdk/video/vast/model/StaticResource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/StaticResource$Builder;,
        Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    }
.end annotation


# static fields
.field public static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final NAME:Ljava/lang/String; = "StaticResource"

.field private static final PATTERN_IMAGE_MYME_TYPE:Ljava/util/regex/Pattern;


# instance fields
.field public final creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(image/[^\\s;]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource;->PATTERN_IMAGE_MYME_TYPE:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;Lcom/mplus/lib/d9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/model/StaticResource;-><init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource;->PATTERN_IMAGE_MYME_TYPE:Ljava/util/regex/Pattern;

    return-object v0
.end method
