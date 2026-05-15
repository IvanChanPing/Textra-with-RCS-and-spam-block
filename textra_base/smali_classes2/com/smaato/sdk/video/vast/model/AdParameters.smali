.class public Lcom/smaato/sdk/video/vast/model/AdParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AdParameters"

.field public static final XML_ENCODED:Ljava/lang/String; = "xmlEncoded"


# instance fields
.field public final parameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final xmlEncoded:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdParameters;->parameters:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    return-void
.end method
