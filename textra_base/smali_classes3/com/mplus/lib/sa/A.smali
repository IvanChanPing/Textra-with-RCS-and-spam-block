.class public abstract Lcom/mplus/lib/sa/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/sa/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lcom/mplus/lib/xa/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lcom/mplus/lib/sa/z;->g:Lcom/mplus/lib/sa/z;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v0, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v1, v0, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/sa/z;->g:Lcom/mplus/lib/sa/z;

    :cond_2
    :goto_2
    sput-object v0, Lcom/mplus/lib/sa/A;->a:Lcom/mplus/lib/sa/B;

    return-void
.end method
