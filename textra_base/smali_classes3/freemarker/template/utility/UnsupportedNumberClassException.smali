.class public Lfreemarker/template/utility/UnsupportedNumberClassException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final fClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported number class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/template/utility/UnsupportedNumberClassException;->fClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getUnsupportedClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/UnsupportedNumberClassException;->fClass:Ljava/lang/Class;

    return-object v0
.end method
