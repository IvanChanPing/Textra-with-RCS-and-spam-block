.class public final Lfreemarker/core/InvalidFormatParametersException;
.super Lfreemarker/core/InvalidFormatStringException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/InvalidFormatParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/InvalidFormatStringException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
