.class public Lcom/smaato/sdk/video/vast/model/Category;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Category$Builder;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "authority"

.field public static final NAME:Ljava/lang/String; = "Category"


# instance fields
.field public final authority:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final categoryCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Category;->categoryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Category;->authority:Ljava/lang/String;

    return-void
.end method
