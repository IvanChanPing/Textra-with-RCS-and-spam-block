.class public abstract Lcom/mplus/lib/P1/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/B1/j;

.field public static final b:Lcom/mplus/lib/B1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/B1/b;->c:Lcom/mplus/lib/B1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/P1/h;->a:Lcom/mplus/lib/B1/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mplus/lib/B1/j;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/P1/h;->b:Lcom/mplus/lib/B1/j;

    return-void
.end method
