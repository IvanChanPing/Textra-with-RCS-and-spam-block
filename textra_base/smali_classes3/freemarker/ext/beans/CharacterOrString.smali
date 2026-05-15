.class final Lfreemarker/ext/beans/CharacterOrString;
.super Ljava/lang/Object;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/CharacterOrString;->stringValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsChar()C
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/CharacterOrString;->stringValue:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/CharacterOrString;->stringValue:Ljava/lang/String;

    return-object v0
.end method
