.class public Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;
.super Ljava/lang/Object;


# instance fields
.field public final connectionType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final displayHeight:I

.field public final displayWidth:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayWidth:I

    iput p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->displayHeight:I

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;->connectionType:Ljava/lang/String;

    return-void
.end method
