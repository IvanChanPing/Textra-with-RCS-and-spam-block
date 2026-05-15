.class public Lcom/smaato/sdk/video/vast/model/JavaScriptResource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    }
.end annotation


# static fields
.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final BROWSER_OPTIONAL:Ljava/lang/String; = "browserOptional"

.field public static final NAME:Ljava/lang/String; = "JavaScriptResource"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final browserOptional:Z

.field public final uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->browserOptional:Z

    return-void
.end method
