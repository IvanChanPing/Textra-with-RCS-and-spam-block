.class public Lcom/sun/jna/CallbackThreadInitializer;
.super Ljava/lang/Object;
.source "CallbackThreadInitializer.java"


# instance fields
.field private daemon:Z

.field private detach:Z

.field private group:Ljava/lang/ThreadGroup;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .param p1, "daemon"    # Z

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4
    .param p1, "daemon"    # Z
    .param p2, "detach"    # Z

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .registers 5
    .param p1, "daemon"    # Z
    .param p2, "detach"    # Z
    .param p3, "name"    # Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V

    .line 69
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V
    .registers 5
    .param p1, "daemon"    # Z
    .param p2, "detach"    # Z
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "group"    # Ljava/lang/ThreadGroup;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    .line 73
    iput-boolean p2, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    .line 74
    iput-object p3, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    .line 76
    return-void
.end method


# virtual methods
.method public detach(Lcom/sun/jna/Callback;)Z
    .registers 3
    .param p1, "cb"    # Lcom/sun/jna/Callback;

    .line 87
    iget-boolean v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    return v0
.end method

.method public getName(Lcom/sun/jna/Callback;)Ljava/lang/String;
    .registers 3
    .param p1, "cb"    # Lcom/sun/jna/Callback;

    .line 79
    iget-object v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;
    .registers 3
    .param p1, "cb"    # Lcom/sun/jna/Callback;

    .line 81
    iget-object v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method public isDaemon(Lcom/sun/jna/Callback;)Z
    .registers 3
    .param p1, "cb"    # Lcom/sun/jna/Callback;

    .line 83
    iget-boolean v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    return v0
.end method
