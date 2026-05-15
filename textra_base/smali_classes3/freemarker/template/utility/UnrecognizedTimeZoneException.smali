.class public Lfreemarker/template/utility/UnrecognizedTimeZoneException;
.super Ljava/lang/Exception;


# instance fields
.field private final timeZoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized time zone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/template/utility/UnrecognizedTimeZoneException;->timeZoneName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTimeZoneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/UnrecognizedTimeZoneException;->timeZoneName:Ljava/lang/String;

    return-object v0
.end method
