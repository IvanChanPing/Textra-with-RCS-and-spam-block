.class public interface abstract Lfreemarker/template/AttemptExceptionReporter;
.super Ljava/lang/Object;


# static fields
.field public static final LOG_ERROR_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

.field public static final LOG_WARN_REPORTER:Lfreemarker/template/AttemptExceptionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/template/LoggingAttemptExceptionReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/template/LoggingAttemptExceptionReporter;-><init>(Z)V

    sput-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_ERROR_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    new-instance v0, Lfreemarker/template/LoggingAttemptExceptionReporter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfreemarker/template/LoggingAttemptExceptionReporter;-><init>(Z)V

    sput-object v0, Lfreemarker/template/AttemptExceptionReporter;->LOG_WARN_REPORTER:Lfreemarker/template/AttemptExceptionReporter;

    return-void
.end method


# virtual methods
.method public abstract report(Lfreemarker/template/TemplateException;Lfreemarker/core/Environment;)V
.end method
