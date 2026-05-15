.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;
    }
.end annotation


# instance fields
.field public final heightDp:I

.field public final isModal:Z

.field public final widthDp:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;->isModal:Z

    iput p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;->widthDp:I

    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;->heightDp:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/mplus/lib/T8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;-><init>(II)V

    return-void
.end method
