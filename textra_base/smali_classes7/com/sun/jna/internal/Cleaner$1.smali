.class Lcom/sun/jna/internal/Cleaner$1;
.super Ljava/lang/Thread;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/internal/Cleaner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .registers 2
    .param p1, "this$0"    # Lcom/sun/jna/internal/Cleaner;

    .line 53
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$1;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 58
    nop

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$1;->this$0:Lcom/sun/jna/internal/Cleaner;

    # getter for: Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;
    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner;->access$000(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 59
    .local v0, "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<+Ljava/lang/Object;>;"
    instance-of v1, v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-eqz v1, :cond_27

    .line 60
    move-object v1, v0

    check-cast v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_15} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    goto :goto_27

    .line 68
    .end local v0    # "ref":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<+Ljava/lang/Object;>;"
    :catch_16
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/Exception;
    const-class v1, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_27
    :goto_27
    goto :goto_1

    .line 62
    :catch_28
    move-exception v0

    .line 67
    .local v0, "ex":Ljava/lang/InterruptedException;
    nop

    .line 72
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    return-void
.end method
