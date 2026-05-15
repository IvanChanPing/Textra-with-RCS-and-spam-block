.class public Lfreemarker/core/UnparsableValueException;
.super Lfreemarker/core/TemplateValueFormatException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/UnparsableValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/TemplateValueFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
