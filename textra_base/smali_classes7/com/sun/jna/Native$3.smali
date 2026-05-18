.class final Lcom/sun/jna/Native$3;
.super Ljava/lang/Object;
.source "Native.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/Native;->synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .registers 3

    .line 1248
    iput-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iput-object p2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    invoke-virtual {v0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    monitor-enter v0

    .line 1252
    :try_start_7
    iget-object v1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iget-object v2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-virtual {v1, v2, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1253
    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v1
.end method
