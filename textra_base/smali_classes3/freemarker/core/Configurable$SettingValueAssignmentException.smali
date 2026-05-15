.class public Lfreemarker/core/Configurable$SettingValueAssignmentException;
.super Lfreemarker/core/_MiscTemplateException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingValueAssignmentException"
.end annotation


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v0, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p2, p3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p3, "; see cause exception."

    const-string v1, "Failed to set FreeMarker configuration setting "

    const-string v2, " to value "

    filled-new-array {v1, v0, v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p4, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Configurable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfreemarker/core/Configurable$SettingValueAssignmentException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
