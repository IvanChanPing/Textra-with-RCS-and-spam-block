.class public final synthetic Lcom/textrcs/diag/CrashCatcherProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/textrcs/diag/CrashCatcherProvider;

.field public final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/textrcs/diag/CrashCatcherProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/diag/CrashCatcherProvider$$ExternalSyntheticLambda0;->f$0:Lcom/textrcs/diag/CrashCatcherProvider;

    iput-object p2, p0, Lcom/textrcs/diag/CrashCatcherProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/textrcs/diag/CrashCatcherProvider$$ExternalSyntheticLambda0;->f$0:Lcom/textrcs/diag/CrashCatcherProvider;

    iget-object v1, p0, Lcom/textrcs/diag/CrashCatcherProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lcom/textrcs/diag/CrashCatcherProvider;->$r8$lambda$xvTZHPImf0v-Qmi4oBc0VYRDyzc(Lcom/textrcs/diag/CrashCatcherProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
