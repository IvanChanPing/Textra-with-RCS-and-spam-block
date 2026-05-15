.class public final Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
.super Ljava/lang/Object;


# instance fields
.field private final cookieSyncManager:Landroid/webkit/CookieSyncManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-void
.end method


# virtual methods
.method public getCookieSyncManager()Landroid/webkit/CookieSyncManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-object v0
.end method
