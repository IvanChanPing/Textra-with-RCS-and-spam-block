.class public Lcom/smaato/sdk/video/vast/model/Ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    }
.end annotation


# static fields
.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final CONDITIONAL_AD:Ljava/lang/String; = "conditionalAd"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INLINE:Ljava/lang/String; = "InLine"

.field public static final NAME:Ljava/lang/String; = "Ad"

.field public static final SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final WRAPPER:Ljava/lang/String; = "Wrapper"


# instance fields
.field public final adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final conditionalAd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final inLine:Lcom/smaato/sdk/video/vast/model/InLine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/Wrapper;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/smaato/sdk/video/vast/model/VideoAdType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/Wrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/model/VideoAdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Ad;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Ad;->sequence:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Ad;->conditionalAd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Ad;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;)V

    return-object v0
.end method
