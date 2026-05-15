.class public abstract Lcom/mplus/lib/Za/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/mplus/lib/Za/a;->a:[B

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/Za/b;->b:Lcom/mplus/lib/Za/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/Za/b;->a:Lcom/mplus/lib/Za/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/D4/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/mplus/lib/D4/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    return-void
.end method
