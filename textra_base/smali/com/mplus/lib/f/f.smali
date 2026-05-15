.class public final Lcom/mplus/lib/f/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/mplus/lib/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/mplus/lib/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/f/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/mplus/lib/f/e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/mplus/lib/f/d;)V

    iput-object v0, p0, Lcom/mplus/lib/f/f;->a:Lcom/mplus/lib/f/e;

    return-void
.end method
